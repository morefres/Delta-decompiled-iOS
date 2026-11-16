; instruction-faithful ARM64 fallback for RobloxLib::function_3582b94
0x0000000003582b94: sub        sp, sp, #0x40
0x0000000003582b98: stp        x22, x21, [sp, #0x10]
0x0000000003582b9c: stp        x20, x19, [sp, #0x20]
0x0000000003582ba0: stp        x29, x30, [sp, #0x30]
0x0000000003582ba4: add        x29, sp, #0x30
0x0000000003582ba8: mov        x19, x4
0x0000000003582bac: mov        x20, x3
0x0000000003582bb0: mov        x21, x2
0x0000000003582bb4: mov        x22, x0
0x0000000003582bb8: str        wzr, [sp, #0xc]
0x0000000003582bbc: adrp       x8, #0x5f5e000
0x0000000003582bc0: add        x8, x8, #0x7d0
0x0000000003582bc4: str        x8, [x0], #8
0x0000000003582bc8: add        x2, sp, #0xc
0x0000000003582bcc: bl         #0x900934
0x0000000003582bd0: stp        wzr, w21, [x22, #0x20]
0x0000000003582bd4: str        wzr, [x22, #0x28]
0x0000000003582bd8: stp        x20, x19, [x22, #0x30]
0x0000000003582bdc: mov        x0, x22
0x0000000003582be0: ldp        x29, x30, [sp, #0x30]
0x0000000003582be4: ldp        x20, x19, [sp, #0x20]
0x0000000003582be8: ldp        x22, x21, [sp, #0x10]
0x0000000003582bec: add        sp, sp, #0x40
0x0000000003582bf0: ret        
