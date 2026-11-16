; instruction-faithful ARM64 fallback for RobloxLib::function_3ed8044
0x0000000003ed8044: sub        sp, sp, #0x40
0x0000000003ed8048: stp        x20, x19, [sp, #0x20]
0x0000000003ed804c: stp        x29, x30, [sp, #0x30]
0x0000000003ed8050: add        x29, sp, #0x30
0x0000000003ed8054: adrp       x8, #0x3ed8000
0x0000000003ed8058: add        x8, x8, #0x9c8
0x0000000003ed805c: adrp       x9, #0x5bd8000
0x0000000003ed8060: add        x9, x9, #0x950
0x0000000003ed8064: orr        x9, x9, #2
0x0000000003ed8068: str        x8, [sp]
0x0000000003ed806c: str        x9, [sp, #0x18]
0x0000000003ed8070: mov        x0, sp
0x0000000003ed8074: bl         #0x440c850
0x0000000003ed8078: mov        x0, sp
0x0000000003ed807c: bl         #0x2097c
0x0000000003ed8080: ldp        x29, x30, [sp, #0x30]
0x0000000003ed8084: ldp        x20, x19, [sp, #0x20]
0x0000000003ed8088: add        sp, sp, #0x40
0x0000000003ed808c: ret        
0x0000000003ed8090: mov        x19, x0
0x0000000003ed8094: mov        x0, sp
0x0000000003ed8098: bl         #0x2097c
0x0000000003ed809c: mov        x0, x19
0x0000000003ed80a0: bl         #0x4b97984
