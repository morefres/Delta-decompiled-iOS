; instruction-faithful ARM64 fallback for RobloxLib::function_2a94674
0x0000000002a94674: sub        sp, sp, #0x40
0x0000000002a94678: stp        x22, x21, [sp, #0x10]
0x0000000002a9467c: stp        x20, x19, [sp, #0x20]
0x0000000002a94680: stp        x29, x30, [sp, #0x30]
0x0000000002a94684: add        x29, sp, #0x30
0x0000000002a94688: mov        x21, x2
0x0000000002a9468c: mov        x19, x1
0x0000000002a94690: mov        x20, x0
0x0000000002a94694: ldr        x22, [x2]
0x0000000002a94698: bl         #0x2973834
0x0000000002a9469c: cmp        x0, x22
0x0000000002a946a0: b.ne       #0x2a946d8
0x0000000002a946a4: ldr        w8, [x21, #0x10]
0x0000000002a946a8: str        w8, [sp, #0xc]
0x0000000002a946ac: ldr        x0, [x20, #0xb8]
0x0000000002a946b0: ldr        x8, [x0]
0x0000000002a946b4: ldr        x8, [x8, #0x28]
0x0000000002a946b8: add        x2, sp, #0xc
0x0000000002a946bc: mov        x1, x19
0x0000000002a946c0: blr        x8
0x0000000002a946c4: ldp        x29, x30, [sp, #0x30]
0x0000000002a946c8: ldp        x20, x19, [sp, #0x20]
0x0000000002a946cc: ldp        x22, x21, [sp, #0x10]
0x0000000002a946d0: add        sp, sp, #0x40
0x0000000002a946d4: ret        
0x0000000002a946d8: adrp       x0, #0x5228000
0x0000000002a946dc: add        x0, x0, #0x5b2
0x0000000002a946e0: bl         #0x47ee168
