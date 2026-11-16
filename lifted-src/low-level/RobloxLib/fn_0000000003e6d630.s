; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d630
0x0000000003e6d630: sub        sp, sp, #0x30
0x0000000003e6d634: stp        x20, x19, [sp, #0x10]
0x0000000003e6d638: stp        x29, x30, [sp, #0x20]
0x0000000003e6d63c: add        x29, sp, #0x20
0x0000000003e6d640: ldr        x8, [x0, #0x18]
0x0000000003e6d644: cbnz       x8, #0x3e6d678
0x0000000003e6d648: mov        w0, #0x10
0x0000000003e6d64c: bl         #0x4b984d0
0x0000000003e6d650: mov        x19, x0
0x0000000003e6d654: adrp       x1, #0x520d000
0x0000000003e6d658: add        x1, x1, #0x142
0x0000000003e6d65c: bl         #0x4b97ba0
0x0000000003e6d660: adrp       x1, #0x5ba4000
0x0000000003e6d664: ldr        x1, [x1, #0x780]
0x0000000003e6d668: adrp       x2, #0x5ba4000
0x0000000003e6d66c: ldr        x2, [x2, #0x668]
0x0000000003e6d670: mov        x0, x19
0x0000000003e6d674: bl         #0x4b98554
0x0000000003e6d678: str        x8, [sp]
0x0000000003e6d67c: adrp       x0, #0x520d000
0x0000000003e6d680: add        x0, x0, #0x10e
0x0000000003e6d684: bl         #0x47ee168
0x0000000003e6d688: mov        x20, x0
0x0000000003e6d68c: mov        x0, x19
0x0000000003e6d690: bl         #0x4b98524
0x0000000003e6d694: mov        x0, x20
0x0000000003e6d698: bl         #0x4b97984
