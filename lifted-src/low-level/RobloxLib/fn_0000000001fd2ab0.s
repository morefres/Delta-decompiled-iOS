; instruction-faithful ARM64 fallback for RobloxLib::function_1fd2ab0
0x0000000001fd2ab0: ldrb       w8, [x0, #0x840]
0x0000000001fd2ab4: cmp        w8, #1
0x0000000001fd2ab8: b.ne       #0x1fd2b08
0x0000000001fd2abc: stp        x22, x21, [sp, #-0x30]!
0x0000000001fd2ac0: stp        x20, x19, [sp, #0x10]
0x0000000001fd2ac4: stp        x29, x30, [sp, #0x20]
0x0000000001fd2ac8: add        x29, sp, #0x20
0x0000000001fd2acc: mov        x20, x1
0x0000000001fd2ad0: mov        x19, x0
0x0000000001fd2ad4: ldr        x8, [x0]
0x0000000001fd2ad8: ldr        x8, [x8, #0x2e0]
0x0000000001fd2adc: blr        x8
0x0000000001fd2ae0: mov        x21, x0
0x0000000001fd2ae4: mov        x1, x20
0x0000000001fd2ae8: bl         #0x10f3e90
0x0000000001fd2aec: ldr        x8, [x21, #8]
0x0000000001fd2af0: ldr        x9, [x21, #0x20]
0x0000000001fd2af4: cmp        x8, x0
0x0000000001fd2af8: ccmp       x9, x1, #0, eq
0x0000000001fd2afc: b.eq       #0x1fd2b10
0x0000000001fd2b00: ldr        x0, [x19, #0x830]
0x0000000001fd2b04: b          #0x1fd2b14
0x0000000001fd2b08: mov        x0, #0
0x0000000001fd2b0c: ret        
0x0000000001fd2b10: mov        x0, #0
0x0000000001fd2b14: ldp        x29, x30, [sp, #0x20]
0x0000000001fd2b18: ldp        x20, x19, [sp, #0x10]
0x0000000001fd2b1c: ldp        x22, x21, [sp], #0x30
0x0000000001fd2b20: ret        
