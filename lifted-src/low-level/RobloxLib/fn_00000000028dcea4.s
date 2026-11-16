; instruction-faithful ARM64 fallback for RobloxLib::function_28dcea4
0x00000000028dcea4: sub        sp, sp, #0x30
0x00000000028dcea8: stp        x20, x19, [sp, #0x10]
0x00000000028dceac: stp        x29, x30, [sp, #0x20]
0x00000000028dceb0: add        x29, sp, #0x20
0x00000000028dceb4: mov        x19, x0
0x00000000028dceb8: adrp       x8, #0x5bdb000
0x00000000028dcebc: add        x8, x8, #0xe70
0x00000000028dcec0: str        x8, [x0]
0x00000000028dcec4: ldr        x0, [x0, #0x78]
0x00000000028dcec8: cbz        x0, #0x28dced4
0x00000000028dcecc: str        x0, [x19, #0x80]
0x00000000028dced0: bl         #0x47e93a8
0x00000000028dced4: add        x8, x19, #0x60
0x00000000028dced8: str        x8, [sp, #8]
0x00000000028dcedc: add        x0, sp, #8
0x00000000028dcee0: bl         #0x246dc
0x00000000028dcee4: mov        x0, x19
0x00000000028dcee8: bl         #0x47e93a8
0x00000000028dceec: ldp        x29, x30, [sp, #0x20]
0x00000000028dcef0: ldp        x20, x19, [sp, #0x10]
0x00000000028dcef4: add        sp, sp, #0x30
0x00000000028dcef8: ret        
