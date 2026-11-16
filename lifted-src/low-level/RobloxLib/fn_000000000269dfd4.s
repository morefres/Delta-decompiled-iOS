; instruction-faithful ARM64 fallback for RobloxLib::function_269dfd4
0x000000000269dfd4: sub        sp, sp, #0x20
0x000000000269dfd8: stp        x29, x30, [sp, #0x10]
0x000000000269dfdc: add        x29, sp, #0x10
0x000000000269dfe0: ldp        x8, x9, [x1]
0x000000000269dfe4: ldr        x9, [x9]
0x000000000269dfe8: str        x9, [sp, #8]
0x000000000269dfec: add        x2, sp, #8
0x000000000269dff0: mov        x1, x8
0x000000000269dff4: bl         #0x269e014
0x000000000269dff8: adrp       x8, #0x5db5000
0x000000000269dffc: add        x8, x8, #0xe0
0x000000000269e000: add        x8, x8, #0x10
0x000000000269e004: str        x8, [x0]
0x000000000269e008: ldp        x29, x30, [sp, #0x10]
0x000000000269e00c: add        sp, sp, #0x20
0x000000000269e010: ret        
