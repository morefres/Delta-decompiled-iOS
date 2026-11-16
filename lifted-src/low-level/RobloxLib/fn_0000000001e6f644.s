; instruction-faithful ARM64 fallback for RobloxLib::function_1e6f644
0x0000000001e6f644: sub        sp, sp, #0x30
0x0000000001e6f648: stp        x20, x19, [sp, #0x10]
0x0000000001e6f64c: stp        x29, x30, [sp, #0x20]
0x0000000001e6f650: add        x29, sp, #0x20
0x0000000001e6f654: ldr        x8, [x0, #0x18]
0x0000000001e6f658: cbnz       x8, #0x1e6f68c
0x0000000001e6f65c: mov        w0, #0x10
0x0000000001e6f660: bl         #0x4b984d0
0x0000000001e6f664: mov        x19, x0
0x0000000001e6f668: adrp       x1, #0x520d000
0x0000000001e6f66c: add        x1, x1, #0x142
0x0000000001e6f670: bl         #0x4b97ba0
0x0000000001e6f674: adrp       x1, #0x5ba4000
0x0000000001e6f678: ldr        x1, [x1, #0x780]
0x0000000001e6f67c: adrp       x2, #0x5ba4000
0x0000000001e6f680: ldr        x2, [x2, #0x668]
0x0000000001e6f684: mov        x0, x19
0x0000000001e6f688: bl         #0x4b98554
0x0000000001e6f68c: str        x8, [sp]
0x0000000001e6f690: adrp       x0, #0x520d000
0x0000000001e6f694: add        x0, x0, #0x10e
0x0000000001e6f698: bl         #0x47ee168
0x0000000001e6f69c: mov        x20, x0
0x0000000001e6f6a0: mov        x0, x19
0x0000000001e6f6a4: bl         #0x4b98524
0x0000000001e6f6a8: mov        x0, x20
0x0000000001e6f6ac: bl         #0x4b97984
