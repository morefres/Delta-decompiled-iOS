; instruction-faithful ARM64 fallback for RobloxLib::function_269ddec
0x000000000269ddec: sub        sp, sp, #0x20
0x000000000269ddf0: stp        x29, x30, [sp, #0x10]
0x000000000269ddf4: add        x29, sp, #0x10
0x000000000269ddf8: ldp        x8, x9, [x1]
0x000000000269ddfc: ldr        x9, [x9]
0x000000000269de00: str        x9, [sp, #8]
0x000000000269de04: add        x2, sp, #8
0x000000000269de08: mov        x1, x8
0x000000000269de0c: bl         #0x269de2c
0x000000000269de10: adrp       x8, #0x5db5000
0x000000000269de14: add        x8, x8, #0x3e8
0x000000000269de18: add        x8, x8, #0x10
0x000000000269de1c: str        x8, [x0]
0x000000000269de20: ldp        x29, x30, [sp, #0x10]
0x000000000269de24: add        sp, sp, #0x20
0x000000000269de28: ret        
