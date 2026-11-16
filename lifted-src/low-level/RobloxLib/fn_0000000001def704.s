; instruction-faithful ARM64 fallback for RobloxLib::function_1def704
0x0000000001def704: sub        sp, sp, #0x40
0x0000000001def708: stp        x20, x19, [sp, #0x20]
0x0000000001def70c: stp        x29, x30, [sp, #0x30]
0x0000000001def710: add        x29, sp, #0x30
0x0000000001def714: adrp       x8, #0x1df0000
0x0000000001def718: add        x8, x8, #0x2a0
0x0000000001def71c: adrp       x9, #0x5bd8000
0x0000000001def720: add        x9, x9, #0x950
0x0000000001def724: orr        x9, x9, #2
0x0000000001def728: str        x8, [sp]
0x0000000001def72c: str        x9, [sp, #0x18]
0x0000000001def730: mov        x0, sp
0x0000000001def734: bl         #0x440c850
0x0000000001def738: mov        x0, sp
0x0000000001def73c: bl         #0x2097c
0x0000000001def740: ldp        x29, x30, [sp, #0x30]
0x0000000001def744: ldp        x20, x19, [sp, #0x20]
0x0000000001def748: add        sp, sp, #0x40
0x0000000001def74c: ret        
0x0000000001def750: mov        x19, x0
0x0000000001def754: mov        x0, sp
0x0000000001def758: bl         #0x2097c
0x0000000001def75c: mov        x0, x19
0x0000000001def760: bl         #0x4b97984
