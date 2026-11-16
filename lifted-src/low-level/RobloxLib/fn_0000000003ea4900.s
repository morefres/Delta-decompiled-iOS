; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4900
0x0000000003ea4900: sub        sp, sp, #0x40
0x0000000003ea4904: stp        x22, x21, [sp, #0x10]
0x0000000003ea4908: stp        x20, x19, [sp, #0x20]
0x0000000003ea490c: stp        x29, x30, [sp, #0x30]
0x0000000003ea4910: add        x29, sp, #0x30
0x0000000003ea4914: mov        x21, x2
0x0000000003ea4918: mov        x19, x1
0x0000000003ea491c: mov        x20, x0
0x0000000003ea4920: ldr        x22, [x2]
0x0000000003ea4924: bl         #0x415163c
0x0000000003ea4928: cmp        x0, x22
0x0000000003ea492c: b.ne       #0x3ea4964
0x0000000003ea4930: ldr        w8, [x21, #0x10]
0x0000000003ea4934: str        w8, [sp, #0xc]
0x0000000003ea4938: ldr        x0, [x20, #0xb8]
0x0000000003ea493c: ldr        x8, [x0]
0x0000000003ea4940: ldr        x8, [x8, #0x28]
0x0000000003ea4944: add        x2, sp, #0xc
0x0000000003ea4948: mov        x1, x19
0x0000000003ea494c: blr        x8
0x0000000003ea4950: ldp        x29, x30, [sp, #0x30]
0x0000000003ea4954: ldp        x20, x19, [sp, #0x20]
0x0000000003ea4958: ldp        x22, x21, [sp, #0x10]
0x0000000003ea495c: add        sp, sp, #0x40
0x0000000003ea4960: ret        
0x0000000003ea4964: adrp       x0, #0x5228000
0x0000000003ea4968: add        x0, x0, #0x5b2
0x0000000003ea496c: bl         #0x47ee168
