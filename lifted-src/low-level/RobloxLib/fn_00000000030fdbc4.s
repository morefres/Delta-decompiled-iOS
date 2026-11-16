; instruction-faithful ARM64 fallback for RobloxLib::function_30fdbc4
0x00000000030fdbc4: stp        x22, x21, [sp, #-0x30]!
0x00000000030fdbc8: stp        x20, x19, [sp, #0x10]
0x00000000030fdbcc: stp        x29, x30, [sp, #0x20]
0x00000000030fdbd0: add        x29, sp, #0x20
0x00000000030fdbd4: mov        x21, x1
0x00000000030fdbd8: mov        x19, x8
0x00000000030fdbdc: mov        w0, #0x170
0x00000000030fdbe0: bl         #0x47e9370
0x00000000030fdbe4: mov        x20, x0
0x00000000030fdbe8: mov        x1, x21
0x00000000030fdbec: bl         #0x30fdc24
0x00000000030fdbf0: add        x2, x20, #0x18
0x00000000030fdbf4: stp        x2, x20, [x19]
0x00000000030fdbf8: add        x1, x20, #0x20
0x00000000030fdbfc: mov        x0, x19
0x00000000030fdc00: ldp        x29, x30, [sp, #0x20]
0x00000000030fdc04: ldp        x20, x19, [sp, #0x10]
0x00000000030fdc08: ldp        x22, x21, [sp], #0x30
0x00000000030fdc0c: b          #0x2136c
0x00000000030fdc10: mov        x19, x0
0x00000000030fdc14: mov        x0, x20
0x00000000030fdc18: bl         #0x47e93a8
0x00000000030fdc1c: mov        x0, x19
0x00000000030fdc20: bl         #0x4b97984
