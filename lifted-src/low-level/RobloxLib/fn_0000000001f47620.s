; instruction-faithful ARM64 fallback for RobloxLib::function_1f47620
0x0000000001f47620: stp        x29, x30, [sp, #-0x10]!
0x0000000001f47624: mov        x29, sp
0x0000000001f47628: ldr        x0, [x0, #0xb8]
0x0000000001f4762c: ldr        x8, [x0]
0x0000000001f47630: ldr        x8, [x8, #0x20]
0x0000000001f47634: blr        x8
0x0000000001f47638: cmp        w0, #0
0x0000000001f4763c: cset       w0, eq
0x0000000001f47640: ldp        x29, x30, [sp], #0x10
0x0000000001f47644: ret        
