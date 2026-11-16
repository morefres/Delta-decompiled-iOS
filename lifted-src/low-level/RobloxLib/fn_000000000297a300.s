; instruction-faithful ARM64 fallback for RobloxLib::function_297a300
0x000000000297a300: stp        x29, x30, [sp, #-0x10]!
0x000000000297a304: mov        x29, sp
0x000000000297a308: adrp       x8, #0x5e82000
0x000000000297a30c: add        x8, x8, #0xe38
0x000000000297a310: str        x8, [x0]
0x000000000297a314: adrp       x8, #0x65f1000
0x000000000297a318: ldr        w9, [x8, #0x3b8]
0x000000000297a31c: add        w9, w9, #1
0x000000000297a320: str        w9, [x8, #0x3b8]
0x000000000297a324: bl         #0x4409cc4
0x000000000297a328: ldp        x29, x30, [sp], #0x10
0x000000000297a32c: b          #0x47e93a8
