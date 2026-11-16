; instruction-faithful ARM64 fallback for RobloxLib::function_269ad48
0x000000000269ad48: adrp       x9, #0x65ef000
0x000000000269ad4c: ldrsb      w9, [x9, #0x24f]
0x000000000269ad50: tbnz       w9, #0x1f, #0x269ad70
0x000000000269ad54: adrp       x9, #0x65ef000
0x000000000269ad58: add        x9, x9, #0x238
0x000000000269ad5c: ldr        q0, [x9]
0x000000000269ad60: str        q0, [x8]
0x000000000269ad64: ldr        x9, [x9, #0x10]
0x000000000269ad68: str        x9, [x8, #0x10]
0x000000000269ad6c: ret        
0x000000000269ad70: adrp       x9, #0x65ef000
0x000000000269ad74: add        x9, x9, #0x238
0x000000000269ad78: ldp        x1, x2, [x9]
0x000000000269ad7c: mov        x0, x8
0x000000000269ad80: b          #0x23268
