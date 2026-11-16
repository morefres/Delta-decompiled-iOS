; instruction-faithful ARM64 fallback for RobloxLib::function_1f51958
0x0000000001f51958: sub        sp, sp, #0x40
0x0000000001f5195c: stp        x22, x21, [sp, #0x10]
0x0000000001f51960: stp        x20, x19, [sp, #0x20]
0x0000000001f51964: stp        x29, x30, [sp, #0x30]
0x0000000001f51968: add        x29, sp, #0x30
0x0000000001f5196c: mov        x21, x2
0x0000000001f51970: mov        x19, x1
0x0000000001f51974: mov        x20, x0
0x0000000001f51978: ldr        x22, [x2]
0x0000000001f5197c: bl         #0x1ab53c0
0x0000000001f51980: cmp        x0, x22
0x0000000001f51984: b.ne       #0x1f519bc
0x0000000001f51988: ldr        w8, [x21, #0x10]
0x0000000001f5198c: str        w8, [sp, #0xc]
0x0000000001f51990: ldr        x0, [x20, #0xb8]
0x0000000001f51994: ldr        x8, [x0]
0x0000000001f51998: ldr        x8, [x8, #0x28]
0x0000000001f5199c: add        x2, sp, #0xc
0x0000000001f519a0: mov        x1, x19
0x0000000001f519a4: blr        x8
0x0000000001f519a8: ldp        x29, x30, [sp, #0x30]
0x0000000001f519ac: ldp        x20, x19, [sp, #0x20]
0x0000000001f519b0: ldp        x22, x21, [sp, #0x10]
0x0000000001f519b4: add        sp, sp, #0x40
0x0000000001f519b8: ret        
0x0000000001f519bc: adrp       x0, #0x5228000
0x0000000001f519c0: add        x0, x0, #0x5b2
0x0000000001f519c4: bl         #0x47ee168
