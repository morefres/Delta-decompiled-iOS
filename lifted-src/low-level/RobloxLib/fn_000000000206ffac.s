; instruction-faithful ARM64 fallback for RobloxLib::function_206ffac
0x000000000206ffac: stp        x20, x19, [sp, #-0x20]!
0x000000000206ffb0: stp        x29, x30, [sp, #0x10]
0x000000000206ffb4: add        x29, sp, #0x10
0x000000000206ffb8: mov        x19, x8
0x000000000206ffbc: ldr        x0, [x0]
0x000000000206ffc0: cbz        x0, #0x2070000
0x000000000206ffc4: bl         #0x20e978
0x000000000206ffc8: cbz        x0, #0x2070000
0x000000000206ffcc: mov        x20, x0
0x000000000206ffd0: str        xzr, [x19, #8]
0x000000000206ffd4: ldp        x9, x8, [x0, #0x28]
0x000000000206ffd8: str        x9, [x19]
0x000000000206ffdc: cbz        x8, #0x206fff4
0x000000000206ffe0: ldr        x8, [x8]
0x000000000206ffe4: add        x0, x20, #0x38
0x000000000206ffe8: add        x1, x19, #0x10
0x000000000206ffec: blr        x8
0x000000000206fff0: ldr        x8, [x20, #0x30]
0x000000000206fff4: str        x8, [x19, #8]
0x000000000206fff8: mov        w8, #1
0x000000000206fffc: b          #0x2070008
0x0000000002070000: mov        w8, #0
0x0000000002070004: strb       wzr, [x19]
0x0000000002070008: strb       w8, [x19, #0x50]
0x000000000207000c: ldp        x29, x30, [sp, #0x10]
0x0000000002070010: ldp        x20, x19, [sp], #0x20
0x0000000002070014: ret        
