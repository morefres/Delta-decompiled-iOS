; instruction-faithful ARM64 fallback for RobloxLib::function_313ef40
0x000000000313ef40: ldr        x1, [x3]
0x000000000313ef44: cbz        x1, #0x313ef9c
0x000000000313ef48: sub        sp, sp, #0x30
0x000000000313ef4c: stp        x20, x19, [sp, #0x10]
0x000000000313ef50: stp        x29, x30, [sp, #0x20]
0x000000000313ef54: add        x29, sp, #0x20
0x000000000313ef58: mov        x19, x3
0x000000000313ef5c: mov        x20, x2
0x000000000313ef60: ldr        x8, [x20]
0x000000000313ef64: ldr        x8, [x8, #0x18]
0x000000000313ef68: add        x2, sp, #8
0x000000000313ef6c: mov        x0, x20
0x000000000313ef70: blr        x8
0x000000000313ef74: ldr        x8, [sp, #8]
0x000000000313ef78: ldr        x9, [x19]
0x000000000313ef7c: sub        x1, x9, x8
0x000000000313ef80: str        x1, [x19]
0x000000000313ef84: cmn        w0, #1
0x000000000313ef88: b.eq       #0x313ef60
0x000000000313ef8c: ldp        x29, x30, [sp, #0x20]
0x000000000313ef90: ldp        x20, x19, [sp, #0x10]
0x000000000313ef94: add        sp, sp, #0x30
0x000000000313ef98: ret        
0x000000000313ef9c: mov        w0, #0
0x000000000313efa0: ret        
