; instruction-faithful ARM64 fallback for RobloxLib::function_3e8960c
0x0000000003e8960c: sub        sp, sp, #0x30
0x0000000003e89610: stp        x20, x19, [sp, #0x10]
0x0000000003e89614: stp        x29, x30, [sp, #0x20]
0x0000000003e89618: add        x29, sp, #0x20
0x0000000003e8961c: mov        x19, x2
0x0000000003e89620: mov        x20, x0
0x0000000003e89624: ldr        x0, [x0, #0xb8]
0x0000000003e89628: ldr        x8, [x0]
0x0000000003e8962c: ldr        x8, [x8, #0x20]
0x0000000003e89630: blr        x8
0x0000000003e89634: str        w0, [sp, #0xc]
0x0000000003e89638: ldr        x0, [x20, #0xb8]
0x0000000003e8963c: ldr        x8, [x0]
0x0000000003e89640: ldr        x8, [x8, #0x28]
0x0000000003e89644: add        x2, sp, #0xc
0x0000000003e89648: mov        x1, x19
0x0000000003e8964c: blr        x8
0x0000000003e89650: ldp        x29, x30, [sp, #0x20]
0x0000000003e89654: ldp        x20, x19, [sp, #0x10]
0x0000000003e89658: add        sp, sp, #0x30
0x0000000003e8965c: ret        
