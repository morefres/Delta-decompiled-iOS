; instruction-faithful ARM64 fallback for RobloxLib::function_2efeb74
0x0000000002efeb74: stp        x22, x21, [sp, #-0x30]!
0x0000000002efeb78: stp        x20, x19, [sp, #0x10]
0x0000000002efeb7c: stp        x29, x30, [sp, #0x20]
0x0000000002efeb80: add        x29, sp, #0x20
0x0000000002efeb84: mov        x21, x0
0x0000000002efeb88: mov        x19, x8
0x0000000002efeb8c: mov        w0, #0x50
0x0000000002efeb90: bl         #0x47e9370
0x0000000002efeb94: mov        x20, x0
0x0000000002efeb98: ldr        w1, [x21]
0x0000000002efeb9c: add        w8, w1, #3
0x0000000002efeba0: cmp        w1, #0
0x0000000002efeba4: csel       w8, w8, w1, lt
0x0000000002efeba8: asr        w8, w8, #2
0x0000000002efebac: cmp        w8, #1
0x0000000002efebb0: csinc      w2, w8, wzr, gt
0x0000000002efebb4: bl         #0x2efebe0
0x0000000002efebb8: str        x20, [x19]
0x0000000002efebbc: ldp        x29, x30, [sp, #0x20]
0x0000000002efebc0: ldp        x20, x19, [sp, #0x10]
0x0000000002efebc4: ldp        x22, x21, [sp], #0x30
0x0000000002efebc8: ret        
0x0000000002efebcc: mov        x19, x0
0x0000000002efebd0: mov        x0, x20
0x0000000002efebd4: bl         #0x47e93a8
0x0000000002efebd8: mov        x0, x19
0x0000000002efebdc: bl         #0x4b97984
