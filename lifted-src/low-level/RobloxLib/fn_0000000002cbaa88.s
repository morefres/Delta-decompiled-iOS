; instruction-faithful ARM64 fallback for RobloxLib::function_2cbaa88
0x0000000002cbaa88: stp        x22, x21, [sp, #-0x30]!
0x0000000002cbaa8c: stp        x20, x19, [sp, #0x10]
0x0000000002cbaa90: stp        x29, x30, [sp, #0x20]
0x0000000002cbaa94: add        x29, sp, #0x20
0x0000000002cbaa98: mov        x19, x1
0x0000000002cbaa9c: mov        x20, x0
0x0000000002cbaaa0: ldr        x8, [x0, #8]
0x0000000002cbaaa4: cmp        x8, x1
0x0000000002cbaaa8: b.eq       #0x2cbaacc
0x0000000002cbaaac: sub        x21, x8, #0x50
0x0000000002cbaab0: sub        x0, x8, #0x28
0x0000000002cbaab4: bl         #0xb53454
0x0000000002cbaab8: mov        x0, x21
0x0000000002cbaabc: bl         #0xb53454
0x0000000002cbaac0: mov        x8, x21
0x0000000002cbaac4: cmp        x21, x19
0x0000000002cbaac8: b.ne       #0x2cbaaac
0x0000000002cbaacc: str        x19, [x20, #8]
0x0000000002cbaad0: ldp        x29, x30, [sp, #0x20]
0x0000000002cbaad4: ldp        x20, x19, [sp, #0x10]
0x0000000002cbaad8: ldp        x22, x21, [sp], #0x30
0x0000000002cbaadc: ret        
