; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d934
0x0000000001c0d934: sub        sp, sp, #0x40
0x0000000001c0d938: stp        x22, x21, [sp, #0x10]
0x0000000001c0d93c: stp        x20, x19, [sp, #0x20]
0x0000000001c0d940: stp        x29, x30, [sp, #0x30]
0x0000000001c0d944: add        x29, sp, #0x30
0x0000000001c0d948: mov        x21, x2
0x0000000001c0d94c: mov        x19, x1
0x0000000001c0d950: mov        x20, x0
0x0000000001c0d954: ldr        x22, [x2]
0x0000000001c0d958: bl         #0x1aaa490
0x0000000001c0d95c: cmp        x0, x22
0x0000000001c0d960: b.ne       #0x1c0d998
0x0000000001c0d964: ldr        w8, [x21, #0x10]
0x0000000001c0d968: str        w8, [sp, #0xc]
0x0000000001c0d96c: ldr        x0, [x20, #0xb8]
0x0000000001c0d970: ldr        x8, [x0]
0x0000000001c0d974: ldr        x8, [x8, #0x28]
0x0000000001c0d978: add        x2, sp, #0xc
0x0000000001c0d97c: mov        x1, x19
0x0000000001c0d980: blr        x8
0x0000000001c0d984: ldp        x29, x30, [sp, #0x30]
0x0000000001c0d988: ldp        x20, x19, [sp, #0x20]
0x0000000001c0d98c: ldp        x22, x21, [sp, #0x10]
0x0000000001c0d990: add        sp, sp, #0x40
0x0000000001c0d994: ret        
0x0000000001c0d998: adrp       x0, #0x5228000
0x0000000001c0d99c: add        x0, x0, #0x5b2
0x0000000001c0d9a0: bl         #0x47ee168
