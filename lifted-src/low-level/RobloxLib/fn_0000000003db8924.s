; instruction-faithful ARM64 fallback for RobloxLib::function_3db8924
0x0000000003db8924: sub        sp, sp, #0x40
0x0000000003db8928: stp        x20, x19, [sp, #0x20]
0x0000000003db892c: stp        x29, x30, [sp, #0x30]
0x0000000003db8930: add        x29, sp, #0x30
0x0000000003db8934: mov        x1, x0
0x0000000003db8938: ldr        x8, [x1], #8
0x0000000003db893c: ldr        x19, [x8]
0x0000000003db8940: mov        x0, sp
0x0000000003db8944: bl         #0x2190a4
0x0000000003db8948: mov        x1, sp
0x0000000003db894c: mov        x0, x19
0x0000000003db8950: bl         #0x3e3cfe8
0x0000000003db8954: mov        x0, sp
0x0000000003db8958: bl         #0x2097c
0x0000000003db895c: ldp        x29, x30, [sp, #0x30]
0x0000000003db8960: ldp        x20, x19, [sp, #0x20]
0x0000000003db8964: add        sp, sp, #0x40
0x0000000003db8968: ret        
0x0000000003db896c: mov        x19, x0
0x0000000003db8970: mov        x0, sp
0x0000000003db8974: bl         #0x2097c
0x0000000003db8978: mov        x0, x19
0x0000000003db897c: bl         #0x4b97984
