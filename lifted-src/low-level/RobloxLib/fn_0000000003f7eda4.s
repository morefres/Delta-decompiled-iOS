; instruction-faithful ARM64 fallback for RobloxLib::function_3f7eda4
0x0000000003f7eda4: sub        sp, sp, #0x40
0x0000000003f7eda8: stp        x22, x21, [sp, #0x10]
0x0000000003f7edac: stp        x20, x19, [sp, #0x20]
0x0000000003f7edb0: stp        x29, x30, [sp, #0x30]
0x0000000003f7edb4: add        x29, sp, #0x30
0x0000000003f7edb8: mov        x20, x1
0x0000000003f7edbc: mov        x19, x0
0x0000000003f7edc0: bl         #0x3f7d644
0x0000000003f7edc4: mov        x21, x0
0x0000000003f7edc8: add        x1, x20, #0x24
0x0000000003f7edcc: mov        x0, x19
0x0000000003f7edd0: bl         #0x3f7e220
0x0000000003f7edd4: tbnz       w21, #0, #0x3f7eddc
0x0000000003f7edd8: cbz        w0, #0x3f7ee0c
0x0000000003f7eddc: adrp       x8, #0x5fa6000
0x0000000003f7ede0: add        x8, x8, #0xe68
0x0000000003f7ede4: ldr        x1, [x8]
0x0000000003f7ede8: mov        x0, x19
0x0000000003f7edec: bl         #0x4197e7c
0x0000000003f7edf0: adrp       x8, #0x5fa6000
0x0000000003f7edf4: add        x8, x8, #0xe80
0x0000000003f7edf8: ldr        x8, [x8]
0x0000000003f7edfc: str        x8, [sp, #8]
0x0000000003f7ee00: add        x0, x19, #0x40
0x0000000003f7ee04: add        x1, sp, #8
0x0000000003f7ee08: bl         #0x28adac
0x0000000003f7ee0c: ldp        x29, x30, [sp, #0x30]
0x0000000003f7ee10: ldp        x20, x19, [sp, #0x20]
0x0000000003f7ee14: ldp        x22, x21, [sp, #0x10]
0x0000000003f7ee18: add        sp, sp, #0x40
0x0000000003f7ee1c: ret        
