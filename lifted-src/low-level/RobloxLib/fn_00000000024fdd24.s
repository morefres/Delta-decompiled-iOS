; instruction-faithful ARM64 fallback for RobloxLib::function_24fdd24
0x00000000024fdd24: stp        x29, x30, [sp, #-0x10]!
0x00000000024fdd28: mov        x29, sp
0x00000000024fdd2c: adrp       x2, #0x520d000
0x00000000024fdd30: add        x2, x2, #0x32
0x00000000024fdd34: bl         #0x24fdcbc
0x00000000024fdd38: adrp       x8, #0x5bd9000
0x00000000024fdd3c: add        x8, x8, #0x780
0x00000000024fdd40: add        x9, x8, #0x10
0x00000000024fdd44: str        x9, [x0]
0x00000000024fdd48: add        x8, x8, #0x288
0x00000000024fdd4c: str        x8, [x0, #0x98]
0x00000000024fdd50: ldp        x29, x30, [sp], #0x10
0x00000000024fdd54: ret        
