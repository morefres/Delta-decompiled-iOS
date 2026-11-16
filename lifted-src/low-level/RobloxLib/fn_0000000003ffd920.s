; instruction-faithful ARM64 fallback for RobloxLib::function_3ffd920
0x0000000003ffd920: stp        x22, x21, [sp, #-0x30]!
0x0000000003ffd924: stp        x20, x19, [sp, #0x10]
0x0000000003ffd928: stp        x29, x30, [sp, #0x20]
0x0000000003ffd92c: add        x29, sp, #0x20
0x0000000003ffd930: mov        x20, x1
0x0000000003ffd934: mov        x19, x0
0x0000000003ffd938: add        x1, x1, #8
0x0000000003ffd93c: bl         #0x245ad44
0x0000000003ffd940: ldr        x8, [x20]
0x0000000003ffd944: str        x8, [x0]
0x0000000003ffd948: adrp       x9, #0x5e15000
0x0000000003ffd94c: add        x9, x9, #0xde0
0x0000000003ffd950: str        x9, [x0, #0x98]
0x0000000003ffd954: ldr        x10, [x20, #0x50]
0x0000000003ffd958: ldur       x8, [x8, #-0x18]
0x0000000003ffd95c: str        x10, [x0, x8]
0x0000000003ffd960: add        x8, x9, #0x20
0x0000000003ffd964: str        x8, [x0, #0xa0]
0x0000000003ffd968: add        x8, x9, #0xa0
0x0000000003ffd96c: str        x8, [x0, #0x128]
0x0000000003ffd970: ldr        x8, [x20, #0x58]
0x0000000003ffd974: add        x9, x9, #0x160
0x0000000003ffd978: stp        x8, x9, [x0, #0x148]
0x0000000003ffd97c: bl         #0x3f64ca4
0x0000000003ffd980: str        x0, [x19, #0x18]
0x0000000003ffd984: mov        x0, x19
0x0000000003ffd988: ldp        x29, x30, [sp, #0x20]
0x0000000003ffd98c: ldp        x20, x19, [sp, #0x10]
0x0000000003ffd990: ldp        x22, x21, [sp], #0x30
0x0000000003ffd994: ret        
0x0000000003ffd998: mov        x21, x0
0x0000000003ffd99c: add        x1, x20, #8
0x0000000003ffd9a0: mov        x0, x19
0x0000000003ffd9a4: bl         #0x245b1e8
0x0000000003ffd9a8: mov        x0, x21
0x0000000003ffd9ac: bl         #0x4b97984
