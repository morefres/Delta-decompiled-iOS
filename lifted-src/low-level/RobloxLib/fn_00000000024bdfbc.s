; instruction-faithful ARM64 fallback for RobloxLib::function_24bdfbc
0x00000000024bdfbc: sub        sp, sp, #0x70
0x00000000024bdfc0: stp        x24, x23, [sp, #0x30]
0x00000000024bdfc4: stp        x22, x21, [sp, #0x40]
0x00000000024bdfc8: stp        x20, x19, [sp, #0x50]
0x00000000024bdfcc: stp        x29, x30, [sp, #0x60]
0x00000000024bdfd0: add        x29, sp, #0x60
0x00000000024bdfd4: mov        x19, x8
0x00000000024bdfd8: ldr        x8, [x0]
0x00000000024bdfdc: ldr        x8, [x8, #0x40]
0x00000000024bdfe0: blr        x8
0x00000000024bdfe4: ldp        x21, x22, [x0]
0x00000000024bdfe8: sub        x8, x22, x21
0x00000000024bdfec: asr        x1, x8, #3
0x00000000024bdff0: stp        xzr, xzr, [sp, #0x18]
0x00000000024bdff4: str        xzr, [sp, #0x28]
0x00000000024bdff8: add        x0, sp, #0x18
0x00000000024bdffc: bl         #0x2f95c
0x00000000024be000: cmp        x21, x22
0x00000000024be004: b.eq       #0x24be054
0x00000000024be008: add        x23, sp, #0x18
0x00000000024be00c: ldr        x20, [sp, #0x20]
0x00000000024be010: ldr        x2, [x21]
0x00000000024be014: ldr        x8, [sp, #0x28]
0x00000000024be018: cmp        x20, x8
0x00000000024be01c: b.hs       #0x24be034
0x00000000024be020: add        x0, x23, #0x10
0x00000000024be024: mov        x1, x20
0x00000000024be028: bl         #0x37e51c
0x00000000024be02c: add        x20, x20, #0x50
0x00000000024be030: b          #0x24be044
0x00000000024be034: add        x0, sp, #0x18
0x00000000024be038: mov        x1, x2
0x00000000024be03c: bl         #0x37e3e8
0x00000000024be040: mov        x20, x0
0x00000000024be044: str        x20, [sp, #0x20]
0x00000000024be048: add        x21, x21, #8
0x00000000024be04c: cmp        x21, x22
0x00000000024be050: b.ne       #0x24be010
0x00000000024be054: add        x20, sp, #0x18
0x00000000024be058: mov        x8, sp
0x00000000024be05c: add        x0, sp, #0x18
0x00000000024be060: bl         #0x17aa69c
0x00000000024be064: ldr        q0, [sp]
0x00000000024be068: str        q0, [x19]
0x00000000024be06c: str        x20, [sp]
0x00000000024be070: mov        x0, sp
0x00000000024be074: bl         #0x2d818
0x00000000024be078: ldp        x29, x30, [sp, #0x60]
0x00000000024be07c: ldp        x20, x19, [sp, #0x50]
0x00000000024be080: ldp        x22, x21, [sp, #0x40]
0x00000000024be084: ldp        x24, x23, [sp, #0x30]
0x00000000024be088: add        sp, sp, #0x70
0x00000000024be08c: ret        
0x00000000024be090: b          #0x24be098
0x00000000024be094: b          #0x24be098
0x00000000024be098: mov        x19, x0
0x00000000024be09c: b          #0x24be0a8
0x00000000024be0a0: mov        x19, x0
0x00000000024be0a4: str        x20, [sp, #0x20]
0x00000000024be0a8: add        x8, sp, #0x18
0x00000000024be0ac: str        x8, [sp]
0x00000000024be0b0: mov        x0, sp
0x00000000024be0b4: bl         #0x2d818
0x00000000024be0b8: mov        x0, x19
0x00000000024be0bc: bl         #0x4b97984
