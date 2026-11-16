; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f604
0x0000000002a2f604: sub        sp, sp, #0x30
0x0000000002a2f608: stp        x20, x19, [sp, #0x10]
0x0000000002a2f60c: stp        x29, x30, [sp, #0x20]
0x0000000002a2f610: add        x29, sp, #0x20
0x0000000002a2f614: ldr        x8, [x0, #0x18]
0x0000000002a2f618: cbnz       x8, #0x2a2f64c
0x0000000002a2f61c: mov        w0, #0x10
0x0000000002a2f620: bl         #0x4b984d0
0x0000000002a2f624: mov        x19, x0
0x0000000002a2f628: adrp       x1, #0x520d000
0x0000000002a2f62c: add        x1, x1, #0x142
0x0000000002a2f630: bl         #0x4b97ba0
0x0000000002a2f634: adrp       x1, #0x5ba4000
0x0000000002a2f638: ldr        x1, [x1, #0x780]
0x0000000002a2f63c: adrp       x2, #0x5ba4000
0x0000000002a2f640: ldr        x2, [x2, #0x668]
0x0000000002a2f644: mov        x0, x19
0x0000000002a2f648: bl         #0x4b98554
0x0000000002a2f64c: str        x8, [sp]
0x0000000002a2f650: adrp       x0, #0x520d000
0x0000000002a2f654: add        x0, x0, #0x10e
0x0000000002a2f658: bl         #0x47ee168
0x0000000002a2f65c: mov        x20, x0
0x0000000002a2f660: mov        x0, x19
0x0000000002a2f664: bl         #0x4b98524
0x0000000002a2f668: mov        x0, x20
0x0000000002a2f66c: bl         #0x4b97984
