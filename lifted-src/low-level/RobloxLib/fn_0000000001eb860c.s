; instruction-faithful ARM64 fallback for RobloxLib::function_1eb860c
0x0000000001eb860c: sub        sp, sp, #0x30
0x0000000001eb8610: stp        x20, x19, [sp, #0x10]
0x0000000001eb8614: stp        x29, x30, [sp, #0x20]
0x0000000001eb8618: add        x29, sp, #0x20
0x0000000001eb861c: ldr        x8, [x0, #0x18]
0x0000000001eb8620: cbnz       x8, #0x1eb8654
0x0000000001eb8624: mov        w0, #0x10
0x0000000001eb8628: bl         #0x4b984d0
0x0000000001eb862c: mov        x19, x0
0x0000000001eb8630: adrp       x1, #0x520d000
0x0000000001eb8634: add        x1, x1, #0x142
0x0000000001eb8638: bl         #0x4b97ba0
0x0000000001eb863c: adrp       x1, #0x5ba4000
0x0000000001eb8640: ldr        x1, [x1, #0x780]
0x0000000001eb8644: adrp       x2, #0x5ba4000
0x0000000001eb8648: ldr        x2, [x2, #0x668]
0x0000000001eb864c: mov        x0, x19
0x0000000001eb8650: bl         #0x4b98554
0x0000000001eb8654: str        x8, [sp]
0x0000000001eb8658: adrp       x0, #0x520d000
0x0000000001eb865c: add        x0, x0, #0x10e
0x0000000001eb8660: bl         #0x47ee168
0x0000000001eb8664: mov        x20, x0
0x0000000001eb8668: mov        x0, x19
0x0000000001eb866c: bl         #0x4b98524
0x0000000001eb8670: mov        x0, x20
0x0000000001eb8674: bl         #0x4b97984
