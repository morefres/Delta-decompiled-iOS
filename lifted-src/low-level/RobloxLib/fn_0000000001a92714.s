; instruction-faithful ARM64 fallback for RobloxLib::function_1a92714
0x0000000001a92714: sub        sp, sp, #0x40
0x0000000001a92718: stp        x20, x19, [sp, #0x20]
0x0000000001a9271c: stp        x29, x30, [sp, #0x30]
0x0000000001a92720: add        x29, sp, #0x30
0x0000000001a92724: adrp       x8, #0x1a98000
0x0000000001a92728: add        x8, x8, #0xab8
0x0000000001a9272c: adrp       x9, #0x5bd8000
0x0000000001a92730: add        x9, x9, #0x950
0x0000000001a92734: orr        x9, x9, #2
0x0000000001a92738: str        x8, [sp]
0x0000000001a9273c: str        x9, [sp, #0x18]
0x0000000001a92740: mov        x0, sp
0x0000000001a92744: bl         #0x440c850
0x0000000001a92748: mov        x0, sp
0x0000000001a9274c: bl         #0x2097c
0x0000000001a92750: ldp        x29, x30, [sp, #0x30]
0x0000000001a92754: ldp        x20, x19, [sp, #0x20]
0x0000000001a92758: add        sp, sp, #0x40
0x0000000001a9275c: ret        
0x0000000001a92760: mov        x19, x0
0x0000000001a92764: mov        x0, sp
0x0000000001a92768: bl         #0x2097c
0x0000000001a9276c: mov        x0, x19
0x0000000001a92770: bl         #0x4b97984
