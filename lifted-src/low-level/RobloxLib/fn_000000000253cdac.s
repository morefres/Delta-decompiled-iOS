; instruction-faithful ARM64 fallback for RobloxLib::function_253cdac
0x000000000253cdac: stp        x20, x19, [sp, #-0x20]!
0x000000000253cdb0: stp        x29, x30, [sp, #0x10]
0x000000000253cdb4: add        x29, sp, #0x10
0x000000000253cdb8: adrp       x8, #0x60ee000
0x000000000253cdbc: add        x8, x8, #0xe20
0x000000000253cdc0: ldarb      w8, [x8]
0x000000000253cdc4: tbnz       w8, #0, #0x253ce1c
0x000000000253cdc8: adrp       x0, #0x60ee000
0x000000000253cdcc: add        x0, x0, #0xe20
0x000000000253cdd0: bl         #0x428c
0x000000000253cdd4: cbz        w0, #0x253ce1c
0x000000000253cdd8: adrp       x0, #0x60ee000
0x000000000253cddc: add        x0, x0, #0xe08
0x000000000253cde0: adrp       x1, #0x522c000
0x000000000253cde4: add        x1, x1, #0x1e3
0x000000000253cde8: bl         #0x18aac
0x000000000253cdec: adrp       x0, #0x5ba4000
0x000000000253cdf0: ldr        x0, [x0, #0x698]
0x000000000253cdf4: adrp       x1, #0x60ee000
0x000000000253cdf8: add        x1, x1, #0xe08
0x000000000253cdfc: adrp       x2, #0
0x000000000253ce00: add        x2, x2, #0
0x000000000253ce04: bl         #0x4b984dc
0x000000000253ce08: adrp       x0, #0x60ee000
0x000000000253ce0c: add        x0, x0, #0xe20
0x000000000253ce10: ldp        x29, x30, [sp, #0x10]
0x000000000253ce14: ldp        x20, x19, [sp], #0x20
0x000000000253ce18: b          #0x43e8
0x000000000253ce1c: ldp        x29, x30, [sp, #0x10]
0x000000000253ce20: ldp        x20, x19, [sp], #0x20
0x000000000253ce24: ret        
0x000000000253ce28: mov        x19, x0
0x000000000253ce2c: adrp       x0, #0x60ee000
0x000000000253ce30: add        x0, x0, #0xe20
0x000000000253ce34: bl         #0x4450
0x000000000253ce38: mov        x0, x19
0x000000000253ce3c: bl         #0x4b97984
