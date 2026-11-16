; instruction-faithful ARM64 fallback for RobloxLib::function_2cbafa0
0x0000000002cbafa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cbafa4: stp        x29, x30, [sp, #0x10]
0x0000000002cbafa8: add        x29, sp, #0x10
0x0000000002cbafac: mov        x19, x0
0x0000000002cbafb0: ldr        x1, [x0, #8]
0x0000000002cbafb4: bl         #0x2cbaff0
0x0000000002cbafb8: ldr        x1, [x19]
0x0000000002cbafbc: cbz        x1, #0x2cbafdc
0x0000000002cbafc0: ldp        x9, x8, [x19, #0x18]
0x0000000002cbafc4: sub        x2, x9, x1
0x0000000002cbafc8: ldr        x0, [x8]
0x0000000002cbafcc: ldr        x8, [x0]
0x0000000002cbafd0: ldr        x8, [x8, #0x18]
0x0000000002cbafd4: mov        w3, #8
0x0000000002cbafd8: blr        x8
0x0000000002cbafdc: mov        x0, x19
0x0000000002cbafe0: ldp        x29, x30, [sp, #0x10]
0x0000000002cbafe4: ldp        x20, x19, [sp], #0x20
0x0000000002cbafe8: ret        
0x0000000002cbafec: bl         #0x18bd8
