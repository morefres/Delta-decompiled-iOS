; instruction-faithful ARM64 fallback for RobloxLib::function_3ef05e0
0x0000000003ef05e0: sub        sp, sp, #0x40
0x0000000003ef05e4: stp        x22, x21, [sp, #0x10]
0x0000000003ef05e8: stp        x20, x19, [sp, #0x20]
0x0000000003ef05ec: stp        x29, x30, [sp, #0x30]
0x0000000003ef05f0: add        x29, sp, #0x30
0x0000000003ef05f4: mov        x21, x2
0x0000000003ef05f8: mov        x19, x1
0x0000000003ef05fc: mov        x20, x0
0x0000000003ef0600: ldr        x22, [x2]
0x0000000003ef0604: bl         #0x3fb23ec
0x0000000003ef0608: cmp        x0, x22
0x0000000003ef060c: b.ne       #0x3ef0644
0x0000000003ef0610: ldr        w8, [x21, #0x10]
0x0000000003ef0614: str        w8, [sp, #0xc]
0x0000000003ef0618: ldr        x0, [x20, #0xb8]
0x0000000003ef061c: ldr        x8, [x0]
0x0000000003ef0620: ldr        x8, [x8, #0x28]
0x0000000003ef0624: add        x2, sp, #0xc
0x0000000003ef0628: mov        x1, x19
0x0000000003ef062c: blr        x8
0x0000000003ef0630: ldp        x29, x30, [sp, #0x30]
0x0000000003ef0634: ldp        x20, x19, [sp, #0x20]
0x0000000003ef0638: ldp        x22, x21, [sp, #0x10]
0x0000000003ef063c: add        sp, sp, #0x40
0x0000000003ef0640: ret        
0x0000000003ef0644: adrp       x0, #0x5228000
0x0000000003ef0648: add        x0, x0, #0x5b2
0x0000000003ef064c: bl         #0x47ee168
