; instruction-faithful ARM64 fallback for RobloxLib::function_1dcd5e4
0x0000000001dcd5e4: sub        sp, sp, #0x40
0x0000000001dcd5e8: stp        x20, x19, [sp, #0x20]
0x0000000001dcd5ec: stp        x29, x30, [sp, #0x30]
0x0000000001dcd5f0: add        x29, sp, #0x30
0x0000000001dcd5f4: adrp       x8, #0x1dcd000
0x0000000001dcd5f8: add        x8, x8, #0x7b0
0x0000000001dcd5fc: adrp       x9, #0x5bd8000
0x0000000001dcd600: add        x9, x9, #0x950
0x0000000001dcd604: orr        x9, x9, #2
0x0000000001dcd608: str        x8, [sp]
0x0000000001dcd60c: str        x9, [sp, #0x18]
0x0000000001dcd610: mov        x0, sp
0x0000000001dcd614: bl         #0x440c850
0x0000000001dcd618: mov        x0, sp
0x0000000001dcd61c: bl         #0x2097c
0x0000000001dcd620: ldp        x29, x30, [sp, #0x30]
0x0000000001dcd624: ldp        x20, x19, [sp, #0x20]
0x0000000001dcd628: add        sp, sp, #0x40
0x0000000001dcd62c: ret        
0x0000000001dcd630: mov        x19, x0
0x0000000001dcd634: mov        x0, sp
0x0000000001dcd638: bl         #0x2097c
0x0000000001dcd63c: mov        x0, x19
0x0000000001dcd640: bl         #0x4b97984
