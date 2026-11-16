; instruction-faithful ARM64 fallback for RobloxLib::function_27cde34
0x00000000027cde34: ldr        x8, [x0, #8]
0x00000000027cde38: ldr        x0, [x8, #0x360]
0x00000000027cde3c: ret        
0x00000000027cde40: ldr        x9, [x0, #8]
0x00000000027cde44: ldrsb      w10, [x9, #0x30f]
0x00000000027cde48: tbnz       w10, #0x1f, #0x27cde64
0x00000000027cde4c: add        x9, x9, #0x2f8
0x00000000027cde50: ldr        q0, [x9]
0x00000000027cde54: ldr        x9, [x9, #0x10]
0x00000000027cde58: str        x9, [x8, #0x10]
0x00000000027cde5c: str        q0, [x8]
0x00000000027cde60: ret        
0x00000000027cde64: ldr        x1, [x9, #0x2f8]
0x00000000027cde68: ldr        x2, [x9, #0x300]
0x00000000027cde6c: mov        x0, x8
0x00000000027cde70: b          #0x23268
0x00000000027cde74: ldr        x0, [x0, #8]
0x00000000027cde78: b          #0x3e79490
