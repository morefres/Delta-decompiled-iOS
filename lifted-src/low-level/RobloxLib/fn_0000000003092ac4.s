; instruction-faithful ARM64 fallback for RobloxLib::function_3092ac4
0x0000000003092ac4: stp        x22, x21, [sp, #-0x30]!
0x0000000003092ac8: stp        x20, x19, [sp, #0x10]
0x0000000003092acc: stp        x29, x30, [sp, #0x20]
0x0000000003092ad0: add        x29, sp, #0x20
0x0000000003092ad4: ldr        x21, [x0, #0x10]
0x0000000003092ad8: cmp        x21, x1
0x0000000003092adc: b.eq       #0x3092b0c
0x0000000003092ae0: mov        x19, x1
0x0000000003092ae4: mov        x20, x0
0x0000000003092ae8: sub        x8, x21, #0x80
0x0000000003092aec: str        x8, [x20, #0x10]
0x0000000003092af0: sub        x0, x21, #0x30
0x0000000003092af4: bl         #0x3162bbc
0x0000000003092af8: sub        x0, x21, #0x60
0x0000000003092afc: bl         #0x31726b8
0x0000000003092b00: ldr        x21, [x20, #0x10]
0x0000000003092b04: cmp        x21, x19
0x0000000003092b08: b.ne       #0x3092ae8
0x0000000003092b0c: ldp        x29, x30, [sp, #0x20]
0x0000000003092b10: ldp        x20, x19, [sp, #0x10]
0x0000000003092b14: ldp        x22, x21, [sp], #0x30
0x0000000003092b18: ret        
