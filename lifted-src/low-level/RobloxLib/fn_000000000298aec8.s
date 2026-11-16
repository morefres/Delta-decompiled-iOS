; instruction-faithful ARM64 fallback for RobloxLib::function_298aec8
0x000000000298aec8: stp        x20, x19, [sp, #-0x20]!
0x000000000298aecc: stp        x29, x30, [sp, #0x10]
0x000000000298aed0: add        x29, sp, #0x10
0x000000000298aed4: mov        x19, x0
0x000000000298aed8: adrp       x8, #0x5e87000
0x000000000298aedc: add        x8, x8, #0x208
0x000000000298aee0: str        x8, [x0]
0x000000000298aee4: ldr        x0, [x0, #0xc0]
0x000000000298aee8: str        xzr, [x19, #0xc0]
0x000000000298aeec: cbz        x0, #0x298aef4
0x000000000298aef0: bl         #0x47e93a8
0x000000000298aef4: ldr        x0, [x19, #0xb8]
0x000000000298aef8: str        xzr, [x19, #0xb8]
0x000000000298aefc: cbz        x0, #0x298af04
0x000000000298af00: bl         #0x47e93a8
0x000000000298af04: mov        x0, x19
0x000000000298af08: bl         #0x440a6a0
0x000000000298af0c: ldp        x29, x30, [sp, #0x10]
0x000000000298af10: ldp        x20, x19, [sp], #0x20
0x000000000298af14: b          #0x47e93a8
