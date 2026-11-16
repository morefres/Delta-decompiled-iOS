; instruction-faithful ARM64 fallback for RobloxLib::function_18ff938
0x00000000018ff938: cmp        x1, x2
0x00000000018ff93c: b.eq       #0x18ff9b4
0x00000000018ff940: stp        x22, x21, [sp, #-0x30]!
0x00000000018ff944: stp        x20, x19, [sp, #0x10]
0x00000000018ff948: stp        x29, x30, [sp, #0x20]
0x00000000018ff94c: add        x29, sp, #0x20
0x00000000018ff950: mov        x0, x3
0x00000000018ff954: mov        x19, x2
0x00000000018ff958: mov        x20, x1
0x00000000018ff95c: adrp       x22, #0x5bdb000
0x00000000018ff960: add        x22, x22, #0x160
0x00000000018ff964: mov        x21, x1
0x00000000018ff968: mov        x1, x21
0x00000000018ff96c: bl         #0x1919a00
0x00000000018ff970: str        x22, [x0], #0x20
0x00000000018ff974: add        x21, x21, #0x20
0x00000000018ff978: cmp        x21, x19
0x00000000018ff97c: b.ne       #0x18ff968
0x00000000018ff980: cmp        x20, x19
0x00000000018ff984: b.eq       #0x18ff9a8
0x00000000018ff988: mov        x21, x20
0x00000000018ff98c: ldr        x8, [x21], #0x20
0x00000000018ff990: ldr        x8, [x8]
0x00000000018ff994: mov        x0, x20
0x00000000018ff998: blr        x8
0x00000000018ff99c: mov        x20, x21
0x00000000018ff9a0: cmp        x21, x19
0x00000000018ff9a4: b.ne       #0x18ff98c
0x00000000018ff9a8: ldp        x29, x30, [sp, #0x20]
0x00000000018ff9ac: ldp        x20, x19, [sp, #0x10]
0x00000000018ff9b0: ldp        x22, x21, [sp], #0x30
0x00000000018ff9b4: ret        
