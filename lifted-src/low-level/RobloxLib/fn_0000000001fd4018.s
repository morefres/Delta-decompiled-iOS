; instruction-faithful ARM64 fallback for RobloxLib::function_1fd4018
0x0000000001fd4018: sub        sp, sp, #0x40
0x0000000001fd401c: stp        x20, x19, [sp, #0x20]
0x0000000001fd4020: stp        x29, x30, [sp, #0x30]
0x0000000001fd4024: add        x29, sp, #0x30
0x0000000001fd4028: mov        x19, x0
0x0000000001fd402c: bl         #0x1f8237c
0x0000000001fd4030: add        x0, x19, #0xc8
0x0000000001fd4034: bl         #0x24bebdc
0x0000000001fd4038: ldr        x8, [x19]
0x0000000001fd403c: ldr        x8, [x8, #0x40]
0x0000000001fd4040: mov        x0, x19
0x0000000001fd4044: blr        x8
0x0000000001fd4048: mov        x1, x0
0x0000000001fd404c: adrp       x0, #0x537a000
0x0000000001fd4050: add        x0, x0, #0x966
0x0000000001fd4054: add        x8, sp, #8
0x0000000001fd4058: bl         #0x4b983c8
0x0000000001fd405c: add        x1, sp, #8
0x0000000001fd4060: mov        x0, x19
0x0000000001fd4064: bl         #0x1fd6354
0x0000000001fd4068: ldrsb      w8, [sp, #0x1f]
0x0000000001fd406c: tbz        w8, #0x1f, #0x1fd4078
0x0000000001fd4070: ldr        x0, [sp, #8]
0x0000000001fd4074: bl         #0x47e93a8
0x0000000001fd4078: ldp        x29, x30, [sp, #0x30]
0x0000000001fd407c: ldp        x20, x19, [sp, #0x20]
0x0000000001fd4080: add        sp, sp, #0x40
0x0000000001fd4084: ret        
0x0000000001fd4088: mov        x19, x0
0x0000000001fd408c: ldrsb      w8, [sp, #0x1f]
0x0000000001fd4090: tbz        w8, #0x1f, #0x1fd409c
0x0000000001fd4094: ldr        x0, [sp, #8]
0x0000000001fd4098: bl         #0x47e93a8
0x0000000001fd409c: mov        x0, x19
0x0000000001fd40a0: bl         #0x4b97984
