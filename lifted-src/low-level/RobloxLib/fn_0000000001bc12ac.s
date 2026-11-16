; instruction-faithful ARM64 fallback for RobloxLib::function_1bc12ac
0x0000000001bc12ac: sub        sp, sp, #0x40
0x0000000001bc12b0: stp        x22, x21, [sp, #0x10]
0x0000000001bc12b4: stp        x20, x19, [sp, #0x20]
0x0000000001bc12b8: stp        x29, x30, [sp, #0x30]
0x0000000001bc12bc: add        x29, sp, #0x30
0x0000000001bc12c0: mov        x21, x2
0x0000000001bc12c4: mov        x19, x1
0x0000000001bc12c8: mov        x20, x0
0x0000000001bc12cc: ldr        x22, [x2]
0x0000000001bc12d0: bl         #0x28ada8
0x0000000001bc12d4: cmp        x0, x22
0x0000000001bc12d8: b.ne       #0x1bc1310
0x0000000001bc12dc: ldr        w8, [x21, #0x10]
0x0000000001bc12e0: str        w8, [sp, #0xc]
0x0000000001bc12e4: ldr        x0, [x20, #0xb8]
0x0000000001bc12e8: ldr        x8, [x0]
0x0000000001bc12ec: ldr        x8, [x8, #0x28]
0x0000000001bc12f0: add        x2, sp, #0xc
0x0000000001bc12f4: mov        x1, x19
0x0000000001bc12f8: blr        x8
0x0000000001bc12fc: ldp        x29, x30, [sp, #0x30]
0x0000000001bc1300: ldp        x20, x19, [sp, #0x20]
0x0000000001bc1304: ldp        x22, x21, [sp, #0x10]
0x0000000001bc1308: add        sp, sp, #0x40
0x0000000001bc130c: ret        
0x0000000001bc1310: adrp       x0, #0x5228000
0x0000000001bc1314: add        x0, x0, #0x5b2
0x0000000001bc1318: bl         #0x47ee168
