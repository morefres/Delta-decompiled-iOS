; instruction-faithful ARM64 fallback for RobloxLib::function_253ac98
0x000000000253ac98: stp        x20, x19, [sp, #-0x20]!
0x000000000253ac9c: stp        x29, x30, [sp, #0x10]
0x000000000253aca0: add        x29, sp, #0x10
0x000000000253aca4: adrp       x8, #0x60ec000
0x000000000253aca8: add        x8, x8, #0x2a0
0x000000000253acac: ldarb      w8, [x8]
0x000000000253acb0: tbnz       w8, #0, #0x253ad08
0x000000000253acb4: adrp       x0, #0x60ec000
0x000000000253acb8: add        x0, x0, #0x2a0
0x000000000253acbc: bl         #0x428c
0x000000000253acc0: cbz        w0, #0x253ad08
0x000000000253acc4: adrp       x0, #0x60ec000
0x000000000253acc8: add        x0, x0, #0x288
0x000000000253accc: adrp       x1, #0x5224000
0x000000000253acd0: add        x1, x1, #0xe58
0x000000000253acd4: bl         #0x18aac
0x000000000253acd8: adrp       x0, #0x5ba4000
0x000000000253acdc: ldr        x0, [x0, #0x698]
0x000000000253ace0: adrp       x1, #0x60ec000
0x000000000253ace4: add        x1, x1, #0x288
0x000000000253ace8: adrp       x2, #0
0x000000000253acec: add        x2, x2, #0
0x000000000253acf0: bl         #0x4b984dc
0x000000000253acf4: adrp       x0, #0x60ec000
0x000000000253acf8: add        x0, x0, #0x2a0
0x000000000253acfc: ldp        x29, x30, [sp, #0x10]
0x000000000253ad00: ldp        x20, x19, [sp], #0x20
0x000000000253ad04: b          #0x43e8
0x000000000253ad08: ldp        x29, x30, [sp, #0x10]
0x000000000253ad0c: ldp        x20, x19, [sp], #0x20
0x000000000253ad10: ret        
0x000000000253ad14: mov        x19, x0
0x000000000253ad18: adrp       x0, #0x60ec000
0x000000000253ad1c: add        x0, x0, #0x2a0
0x000000000253ad20: bl         #0x4450
0x000000000253ad24: mov        x0, x19
0x000000000253ad28: bl         #0x4b97984
