; instruction-faithful ARM64 fallback for RobloxLib::function_187ac80
0x000000000187ac80: stp        x20, x19, [sp, #-0x20]!
0x000000000187ac84: stp        x29, x30, [sp, #0x10]
0x000000000187ac88: add        x29, sp, #0x10
0x000000000187ac8c: mov        x20, x1
0x000000000187ac90: mov        x19, x0
0x000000000187ac94: adrp       x8, #0x5beb000
0x000000000187ac98: add        x8, x8, #0xec8
0x000000000187ac9c: add        x8, x8, #0x10
0x000000000187aca0: str        x8, [x0, #0x30]
0x000000000187aca4: adrp       x8, #0x5ba4000
0x000000000187aca8: ldr        x8, [x8, #0x8a0]
0x000000000187acac: adrp       x9, #0x5beb000
0x000000000187acb0: add        x9, x9, #0xdb8
0x000000000187acb4: add        x8, x8, #0x10
0x000000000187acb8: add        x9, x9, #0x10
0x000000000187acbc: stp        x8, x9, [x0]
0x000000000187acc0: ldr        x0, [x1, #0x10]
0x000000000187acc4: str        x0, [x19, #0x10]
0x000000000187acc8: cbz        x0, #0x187acd8
0x000000000187accc: ldr        x8, [x0]
0x000000000187acd0: ldr        x8, [x8, #0x18]
0x000000000187acd4: blr        x8
0x000000000187acd8: ldur       q0, [x20, #0x18]
0x000000000187acdc: ldr        w8, [x20, #0x28]
0x000000000187ace0: str        w8, [x19, #0x28]
0x000000000187ace4: stur       q0, [x19, #0x18]
0x000000000187ace8: adrp       x8, #0x5ce0000
0x000000000187acec: add        x8, x8, #0x658
0x000000000187acf0: add        x9, x8, #0x38
0x000000000187acf4: stp        x8, x9, [x19]
0x000000000187acf8: add        x8, x8, #0x70
0x000000000187acfc: str        x8, [x19, #0x30]
0x000000000187ad00: mov        x0, x19
0x000000000187ad04: ldp        x29, x30, [sp, #0x10]
0x000000000187ad08: ldp        x20, x19, [sp], #0x20
0x000000000187ad0c: ret        
0x000000000187ad10: mov        x20, x0
0x000000000187ad14: mov        x0, x19
0x000000000187ad18: bl         #0x4b9841c
0x000000000187ad1c: mov        x0, x20
0x000000000187ad20: bl         #0x4b97984
