; instruction-faithful ARM64 fallback for RobloxLib::function_4468a88
0x0000000004468a88: sub        sp, sp, #0x40
0x0000000004468a8c: stp        x20, x19, [sp, #0x20]
0x0000000004468a90: stp        x29, x30, [sp, #0x30]
0x0000000004468a94: add        x29, sp, #0x30
0x0000000004468a98: ldrb       w8, [x0, #0x79]
0x0000000004468a9c: cmp        w8, #1
0x0000000004468aa0: b.ne       #0x4468aac
0x0000000004468aa4: strb       w8, [x0, #0x78]
0x0000000004468aa8: b          #0x4468aec
0x0000000004468aac: ldrb       w8, [x0, #0x78]
0x0000000004468ab0: tbnz       w8, #0, #0x4468aec
0x0000000004468ab4: mov        w8, #1
0x0000000004468ab8: strb       w8, [x0, #0x78]
0x0000000004468abc: ldr        x8, [x0, #0x68]
0x0000000004468ac0: stp        x0, xzr, [sp]
0x0000000004468ac4: adrp       x9, #0x6032000
0x0000000004468ac8: add        x9, x9, #0xe18
0x0000000004468acc: orr        x9, x9, #2
0x0000000004468ad0: stp        xzr, x9, [sp, #0x10]
0x0000000004468ad4: mov        x1, sp
0x0000000004468ad8: mov        x0, x8
0x0000000004468adc: mov        w2, #0
0x0000000004468ae0: bl         #0x442fb84
0x0000000004468ae4: mov        x0, sp
0x0000000004468ae8: bl         #0x18c70
0x0000000004468aec: ldp        x29, x30, [sp, #0x30]
0x0000000004468af0: ldp        x20, x19, [sp, #0x20]
0x0000000004468af4: add        sp, sp, #0x40
0x0000000004468af8: ret        
0x0000000004468afc: mov        x19, x0
0x0000000004468b00: mov        x0, sp
0x0000000004468b04: bl         #0x18c70
0x0000000004468b08: mov        x0, x19
0x0000000004468b0c: bl         #0x4b97984
