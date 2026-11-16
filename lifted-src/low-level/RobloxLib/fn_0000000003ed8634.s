; instruction-faithful ARM64 fallback for RobloxLib::function_3ed8634
0x0000000003ed8634: sub        sp, sp, #0x30
0x0000000003ed8638: stp        x20, x19, [sp, #0x10]
0x0000000003ed863c: stp        x29, x30, [sp, #0x20]
0x0000000003ed8640: add        x29, sp, #0x20
0x0000000003ed8644: mov        x19, x2
0x0000000003ed8648: mov        x20, x0
0x0000000003ed864c: ldr        x0, [x0, #0xb8]
0x0000000003ed8650: ldr        x8, [x0]
0x0000000003ed8654: ldr        x8, [x8, #0x20]
0x0000000003ed8658: blr        x8
0x0000000003ed865c: str        w0, [sp, #0xc]
0x0000000003ed8660: ldr        x0, [x20, #0xb8]
0x0000000003ed8664: ldr        x8, [x0]
0x0000000003ed8668: ldr        x8, [x8, #0x28]
0x0000000003ed866c: add        x2, sp, #0xc
0x0000000003ed8670: mov        x1, x19
0x0000000003ed8674: blr        x8
0x0000000003ed8678: ldp        x29, x30, [sp, #0x20]
0x0000000003ed867c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed8680: add        sp, sp, #0x30
0x0000000003ed8684: ret        
