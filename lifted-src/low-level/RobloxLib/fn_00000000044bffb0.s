; instruction-faithful ARM64 fallback for RobloxLib::function_44bffb0
0x00000000044bffb0: stp        x20, x19, [sp, #-0x20]!
0x00000000044bffb4: stp        x29, x30, [sp, #0x10]
0x00000000044bffb8: add        x29, sp, #0x10
0x00000000044bffbc: mov        x19, x0
0x00000000044bffc0: mov        w8, #6
0x00000000044bffc4: str        w8, [x0, #0xc0]
0x00000000044bffc8: ldr        x8, [x1]
0x00000000044bffcc: cmp        x8, #0x1c
0x00000000044bffd0: cset       w8, ne
0x00000000044bffd4: str        w8, [x0, #0x19a8]
0x00000000044bffd8: ldur       q0, [x1, #8]
0x00000000044bffdc: str        q0, [x0, #0x19b0]
0x00000000044bffe0: ldr        x8, [x1, #0x18]
0x00000000044bffe4: cbz        x8, #0x44c002c
0x00000000044bffe8: mov        x20, x1
0x00000000044bffec: ldr        x0, [x19, #0x19c0]
0x00000000044bfff0: cbnz       x0, #0x44c000c
0x00000000044bfff4: ldr        x0, [x19, #0x26d8]
0x00000000044bfff8: mov        w1, #0x400
0x00000000044bfffc: bl         #0x44c83d0
0x00000000044c0000: str        x0, [x19, #0x19c0]
0x00000000044c0004: cbz        x0, #0x44c0040
0x00000000044c0008: ldr        x8, [x20, #0x18]
0x00000000044c000c: cmp        x8, #0x400
0x00000000044c0010: mov        w9, #0x400
0x00000000044c0014: csel       x2, x8, x9, lo
0x00000000044c0018: str        x2, [x19, #0x19c8]
0x00000000044c001c: ldr        x1, [x20, #0x20]
0x00000000044c0020: bl         #0x44d127c
0x00000000044c0024: mov        w0, #0
0x00000000044c0028: b          #0x44c0034
0x00000000044c002c: mov        w0, #0
0x00000000044c0030: str        xzr, [x19, #0x19c8]
0x00000000044c0034: ldp        x29, x30, [sp, #0x10]
0x00000000044c0038: ldp        x20, x19, [sp], #0x20
0x00000000044c003c: ret        
0x00000000044c0040: mov        w0, #-0x1f5
0x00000000044c0044: b          #0x44c0034
