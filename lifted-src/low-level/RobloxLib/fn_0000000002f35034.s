; instruction-faithful ARM64 fallback for RobloxLib::function_2f35034
0x0000000002f35034: sub        sp, sp, #0x30
0x0000000002f35038: stp        x20, x19, [sp, #0x10]
0x0000000002f3503c: stp        x29, x30, [sp, #0x20]
0x0000000002f35040: add        x29, sp, #0x20
0x0000000002f35044: mov        x19, x1
0x0000000002f35048: mov        x20, x0
0x0000000002f3504c: add        x2, sp, #8
0x0000000002f35050: bl         #0xe3f78c
0x0000000002f35054: ldr        x3, [sp, #8]
0x0000000002f35058: tbnz       w0, #0, #0x2f35088
0x0000000002f3505c: mov        x0, x20
0x0000000002f35060: mov        x1, x19
0x0000000002f35064: mov        x2, x19
0x0000000002f35068: bl         #0x2f34cec
0x0000000002f3506c: mov        x3, x0
0x0000000002f35070: ldr        x8, [x19]
0x0000000002f35074: add        x9, x0, #0x18
0x0000000002f35078: stp        x8, x9, [x0]
0x0000000002f3507c: adrp       x8, #0x4bcd000
0x0000000002f35080: ldr        d0, [x8, #0xed0]
0x0000000002f35084: str        d0, [x0, #0x10]
0x0000000002f35088: mov        x0, x3
0x0000000002f3508c: ldp        x29, x30, [sp, #0x20]
0x0000000002f35090: ldp        x20, x19, [sp, #0x10]
0x0000000002f35094: add        sp, sp, #0x30
0x0000000002f35098: ret        
