; instruction-faithful ARM64 fallback for RobloxLib::function_1ce9944
0x0000000001ce9944: sub        sp, sp, #0x40
0x0000000001ce9948: stp        x20, x19, [sp, #0x20]
0x0000000001ce994c: stp        x29, x30, [sp, #0x30]
0x0000000001ce9950: add        x29, sp, #0x30
0x0000000001ce9954: adrp       x8, #0x1ce9000
0x0000000001ce9958: add        x8, x8, #0xb84
0x0000000001ce995c: adrp       x9, #0x5bd8000
0x0000000001ce9960: add        x9, x9, #0x950
0x0000000001ce9964: orr        x9, x9, #2
0x0000000001ce9968: str        x8, [sp]
0x0000000001ce996c: str        x9, [sp, #0x18]
0x0000000001ce9970: mov        x0, sp
0x0000000001ce9974: bl         #0x440c850
0x0000000001ce9978: mov        x0, sp
0x0000000001ce997c: bl         #0x2097c
0x0000000001ce9980: ldp        x29, x30, [sp, #0x30]
0x0000000001ce9984: ldp        x20, x19, [sp, #0x20]
0x0000000001ce9988: add        sp, sp, #0x40
0x0000000001ce998c: ret        
0x0000000001ce9990: mov        x19, x0
0x0000000001ce9994: mov        x0, sp
0x0000000001ce9998: bl         #0x2097c
0x0000000001ce999c: mov        x0, x19
0x0000000001ce99a0: bl         #0x4b97984
