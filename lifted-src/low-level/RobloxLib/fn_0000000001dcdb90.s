; instruction-faithful ARM64 fallback for RobloxLib::function_1dcdb90
0x0000000001dcdb90: sub        sp, sp, #0x30
0x0000000001dcdb94: stp        x20, x19, [sp, #0x10]
0x0000000001dcdb98: stp        x29, x30, [sp, #0x20]
0x0000000001dcdb9c: add        x29, sp, #0x20
0x0000000001dcdba0: ldr        x8, [x0, #0x18]
0x0000000001dcdba4: cbnz       x8, #0x1dcdbd8
0x0000000001dcdba8: mov        w0, #0x10
0x0000000001dcdbac: bl         #0x4b984d0
0x0000000001dcdbb0: mov        x19, x0
0x0000000001dcdbb4: adrp       x1, #0x520d000
0x0000000001dcdbb8: add        x1, x1, #0x142
0x0000000001dcdbbc: bl         #0x4b97ba0
0x0000000001dcdbc0: adrp       x1, #0x5ba4000
0x0000000001dcdbc4: ldr        x1, [x1, #0x780]
0x0000000001dcdbc8: adrp       x2, #0x5ba4000
0x0000000001dcdbcc: ldr        x2, [x2, #0x668]
0x0000000001dcdbd0: mov        x0, x19
0x0000000001dcdbd4: bl         #0x4b98554
0x0000000001dcdbd8: str        x8, [sp]
0x0000000001dcdbdc: adrp       x0, #0x520d000
0x0000000001dcdbe0: add        x0, x0, #0x10e
0x0000000001dcdbe4: bl         #0x47ee168
0x0000000001dcdbe8: mov        x20, x0
0x0000000001dcdbec: mov        x0, x19
0x0000000001dcdbf0: bl         #0x4b98524
0x0000000001dcdbf4: mov        x0, x20
0x0000000001dcdbf8: bl         #0x4b97984
