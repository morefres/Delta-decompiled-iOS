; instruction-faithful ARM64 fallback for RobloxLib::function_2bc891c
0x0000000002bc891c: sub        sp, sp, #0x50
0x0000000002bc8920: stp        x20, x19, [sp, #0x30]
0x0000000002bc8924: stp        x29, x30, [sp, #0x40]
0x0000000002bc8928: add        x29, sp, #0x40
0x0000000002bc892c: mov        x20, x3
0x0000000002bc8930: mov        x19, x1
0x0000000002bc8934: add        x0, sp, #0x18
0x0000000002bc8938: mov        x1, x2
0x0000000002bc893c: bl         #0x18aac
0x0000000002bc8940: mov        x0, sp
0x0000000002bc8944: mov        x1, x20
0x0000000002bc8948: bl         #0x18aac
0x0000000002bc894c: add        x1, sp, #0x18
0x0000000002bc8950: mov        x2, sp
0x0000000002bc8954: mov        x0, x19
0x0000000002bc8958: bl         #0x2aeab9c
0x0000000002bc895c: ldrsb      w8, [sp, #0x17]
0x0000000002bc8960: tbz        w8, #0x1f, #0x2bc896c
0x0000000002bc8964: ldr        x0, [sp]
0x0000000002bc8968: bl         #0x47e93a8
0x0000000002bc896c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8970: tbz        w8, #0x1f, #0x2bc897c
0x0000000002bc8974: ldr        x0, [sp, #0x18]
0x0000000002bc8978: bl         #0x47e93a8
0x0000000002bc897c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc8980: ldp        x20, x19, [sp, #0x30]
0x0000000002bc8984: add        sp, sp, #0x50
0x0000000002bc8988: ret        
0x0000000002bc898c: mov        x19, x0
0x0000000002bc8990: ldrsb      w8, [sp, #0x17]
0x0000000002bc8994: tbz        w8, #0x1f, #0x2bc89a8
0x0000000002bc8998: ldr        x0, [sp]
0x0000000002bc899c: bl         #0x47e93a8
0x0000000002bc89a0: b          #0x2bc89a8
0x0000000002bc89a4: mov        x19, x0
0x0000000002bc89a8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc89ac: tbz        w8, #0x1f, #0x2bc89b8
0x0000000002bc89b0: ldr        x0, [sp, #0x18]
0x0000000002bc89b4: bl         #0x47e93a8
0x0000000002bc89b8: mov        x0, x19
0x0000000002bc89bc: bl         #0x4b97984
