; instruction-faithful ARM64 fallback for RobloxLib::function_2e7e924
0x0000000002e7e924: sub        sp, sp, #0x40
0x0000000002e7e928: stp        x22, x21, [sp, #0x10]
0x0000000002e7e92c: stp        x20, x19, [sp, #0x20]
0x0000000002e7e930: stp        x29, x30, [sp, #0x30]
0x0000000002e7e934: add        x29, sp, #0x30
0x0000000002e7e938: mov        x21, x2
0x0000000002e7e93c: mov        x19, x1
0x0000000002e7e940: mov        x20, x0
0x0000000002e7e944: ldr        x22, [x2]
0x0000000002e7e948: bl         #0x2ed9f00
0x0000000002e7e94c: cmp        x0, x22
0x0000000002e7e950: b.ne       #0x2e7e988
0x0000000002e7e954: ldr        w8, [x21, #0x10]
0x0000000002e7e958: str        w8, [sp, #0xc]
0x0000000002e7e95c: ldr        x0, [x20, #0xb8]
0x0000000002e7e960: ldr        x8, [x0]
0x0000000002e7e964: ldr        x8, [x8, #0x28]
0x0000000002e7e968: add        x2, sp, #0xc
0x0000000002e7e96c: mov        x1, x19
0x0000000002e7e970: blr        x8
0x0000000002e7e974: ldp        x29, x30, [sp, #0x30]
0x0000000002e7e978: ldp        x20, x19, [sp, #0x20]
0x0000000002e7e97c: ldp        x22, x21, [sp, #0x10]
0x0000000002e7e980: add        sp, sp, #0x40
0x0000000002e7e984: ret        
0x0000000002e7e988: adrp       x0, #0x5228000
0x0000000002e7e98c: add        x0, x0, #0x5b2
0x0000000002e7e990: bl         #0x47ee168
