; instruction-faithful ARM64 fallback for RobloxLib::function_1a728ac
0x0000000001a728ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001a728b0: stp        x29, x30, [sp, #0x10]
0x0000000001a728b4: add        x29, sp, #0x10
0x0000000001a728b8: ldr        x8, [x0]
0x0000000001a728bc: ldur       x8, [x8, #-0x28]
0x0000000001a728c0: add        x19, x0, x8
0x0000000001a728c4: adrp       x8, #0x5beb000
0x0000000001a728c8: add        x8, x8, #0xdb8
0x0000000001a728cc: add        x8, x8, #0x10
0x0000000001a728d0: str        x8, [x19, #0x10]
0x0000000001a728d4: add        x0, x19, #0x18
0x0000000001a728d8: bl         #0xad360
0x0000000001a728dc: mov        x0, x19
0x0000000001a728e0: ldp        x29, x30, [sp, #0x10]
0x0000000001a728e4: ldp        x20, x19, [sp], #0x20
0x0000000001a728e8: b          #0x4b97c24
