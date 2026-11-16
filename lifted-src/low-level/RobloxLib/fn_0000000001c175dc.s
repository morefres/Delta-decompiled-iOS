; instruction-faithful ARM64 fallback for RobloxLib::function_1c175dc
0x0000000001c175dc: sub        sp, sp, #0x40
0x0000000001c175e0: stp        x20, x19, [sp, #0x20]
0x0000000001c175e4: stp        x29, x30, [sp, #0x30]
0x0000000001c175e8: add        x29, sp, #0x30
0x0000000001c175ec: adrp       x8, #0x1c17000
0x0000000001c175f0: add        x8, x8, #0xed0
0x0000000001c175f4: adrp       x9, #0x5bd8000
0x0000000001c175f8: add        x9, x9, #0x950
0x0000000001c175fc: orr        x9, x9, #2
0x0000000001c17600: str        x8, [sp]
0x0000000001c17604: str        x9, [sp, #0x18]
0x0000000001c17608: mov        x0, sp
0x0000000001c1760c: bl         #0x440c850
0x0000000001c17610: mov        x0, sp
0x0000000001c17614: bl         #0x2097c
0x0000000001c17618: ldp        x29, x30, [sp, #0x30]
0x0000000001c1761c: ldp        x20, x19, [sp, #0x20]
0x0000000001c17620: add        sp, sp, #0x40
0x0000000001c17624: ret        
0x0000000001c17628: mov        x19, x0
0x0000000001c1762c: mov        x0, sp
0x0000000001c17630: bl         #0x2097c
0x0000000001c17634: mov        x0, x19
0x0000000001c17638: bl         #0x4b97984
