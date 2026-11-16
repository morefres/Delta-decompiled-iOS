; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f644
0x0000000002a3f644: sub        sp, sp, #0x40
0x0000000002a3f648: stp        x22, x21, [sp, #0x10]
0x0000000002a3f64c: stp        x20, x19, [sp, #0x20]
0x0000000002a3f650: stp        x29, x30, [sp, #0x30]
0x0000000002a3f654: add        x29, sp, #0x30
0x0000000002a3f658: mov        x21, x2
0x0000000002a3f65c: mov        x19, x1
0x0000000002a3f660: mov        x20, x0
0x0000000002a3f664: ldr        x22, [x2]
0x0000000002a3f668: bl         #0x1ab24f0
0x0000000002a3f66c: cmp        x0, x22
0x0000000002a3f670: b.ne       #0x2a3f6a8
0x0000000002a3f674: ldr        w8, [x21, #0x10]
0x0000000002a3f678: str        w8, [sp, #0xc]
0x0000000002a3f67c: ldr        x0, [x20, #0xb8]
0x0000000002a3f680: ldr        x8, [x0]
0x0000000002a3f684: ldr        x8, [x8, #0x28]
0x0000000002a3f688: add        x2, sp, #0xc
0x0000000002a3f68c: mov        x1, x19
0x0000000002a3f690: blr        x8
0x0000000002a3f694: ldp        x29, x30, [sp, #0x30]
0x0000000002a3f698: ldp        x20, x19, [sp, #0x20]
0x0000000002a3f69c: ldp        x22, x21, [sp, #0x10]
0x0000000002a3f6a0: add        sp, sp, #0x40
0x0000000002a3f6a4: ret        
0x0000000002a3f6a8: adrp       x0, #0x5228000
0x0000000002a3f6ac: add        x0, x0, #0x5b2
0x0000000002a3f6b0: bl         #0x47ee168
