; instruction-faithful ARM64 fallback for RobloxLib::function_2e0c334
0x0000000002e0c334: sub        sp, sp, #0x40
0x0000000002e0c338: stp        x20, x19, [sp, #0x20]
0x0000000002e0c33c: stp        x29, x30, [sp, #0x30]
0x0000000002e0c340: add        x29, sp, #0x30
0x0000000002e0c344: mov        x19, x0
0x0000000002e0c348: bl         #0x2e0c324
0x0000000002e0c34c: tbnz       w0, #0, #0x2e0c378
0x0000000002e0c350: adrp       x8, #0x5428000
0x0000000002e0c354: add        x10, x8, #0xadc
0x0000000002e0c358: adrp       x8, #0x5428000
0x0000000002e0c35c: add        x8, x8, #0x991
0x0000000002e0c360: mov        w9, #0x8b9
0x0000000002e0c364: stp        x9, x10, [sp, #8]
0x0000000002e0c368: str        x8, [sp]
0x0000000002e0c36c: adrp       x0, #0x4f8c000
0x0000000002e0c370: add        x0, x0, #0x840
0x0000000002e0c374: bl         #0x37707cc
0x0000000002e0c378: ldr        x0, [x19, #0x1c0]
0x0000000002e0c37c: ldr        x8, [x0]
0x0000000002e0c380: ldr        x8, [x8, #0x1e0]
0x0000000002e0c384: add        x1, x19, #0x18
0x0000000002e0c388: blr        x8
0x0000000002e0c38c: mov        w0, #0
0x0000000002e0c390: ldp        x29, x30, [sp, #0x30]
0x0000000002e0c394: ldp        x20, x19, [sp, #0x20]
0x0000000002e0c398: add        sp, sp, #0x40
0x0000000002e0c39c: ret        
