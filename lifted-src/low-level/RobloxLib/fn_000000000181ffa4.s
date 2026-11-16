; instruction-faithful ARM64 fallback for RobloxLib::function_181ffa4
0x000000000181ffa4: stp        x22, x21, [sp, #-0x30]!
0x000000000181ffa8: stp        x20, x19, [sp, #0x10]
0x000000000181ffac: stp        x29, x30, [sp, #0x20]
0x000000000181ffb0: add        x29, sp, #0x20
0x000000000181ffb4: mov        x20, x2
0x000000000181ffb8: mov        x19, x0
0x000000000181ffbc: bl         #0x18aac
0x000000000181ffc0: bl         #0x4411700
0x000000000181ffc4: mov        x21, x19
0x000000000181ffc8: str        xzr, [x21, #0x20]!
0x000000000181ffcc: stur       x0, [x21, #-8]
0x000000000181ffd0: mov        x0, x21
0x000000000181ffd4: mov        x1, x20
0x000000000181ffd8: bl         #0x26e58
0x000000000181ffdc: mov        x0, x19
0x000000000181ffe0: ldp        x29, x30, [sp, #0x20]
0x000000000181ffe4: ldp        x20, x19, [sp, #0x10]
0x000000000181ffe8: ldp        x22, x21, [sp], #0x30
0x000000000181ffec: ret        
0x000000000181fff0: mov        x20, x0
0x000000000181fff4: ldr        x8, [x21]
0x000000000181fff8: cbz        x8, #0x1820014
0x000000000181fffc: ldr        x8, [x8, #0x10]
0x0000000001820000: add        x0, x19, #0x28
0x0000000001820004: blr        x8
0x0000000001820008: b          #0x1820014
0x000000000182000c: bl         #0x18bd8
0x0000000001820010: mov        x20, x0
0x0000000001820014: ldrsb      w8, [x19, #0x17]
0x0000000001820018: tbz        w8, #0x1f, #0x1820024
0x000000000182001c: ldr        x0, [x19]
0x0000000001820020: bl         #0x47e93a8
0x0000000001820024: mov        x0, x20
0x0000000001820028: bl         #0x4b97984
