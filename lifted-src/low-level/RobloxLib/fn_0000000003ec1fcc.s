; instruction-faithful ARM64 fallback for RobloxLib::function_3ec1fcc
0x0000000003ec1fcc: sub        sp, sp, #0x60
0x0000000003ec1fd0: stp        x26, x25, [sp, #0x10]
0x0000000003ec1fd4: stp        x24, x23, [sp, #0x20]
0x0000000003ec1fd8: stp        x22, x21, [sp, #0x30]
0x0000000003ec1fdc: stp        x20, x19, [sp, #0x40]
0x0000000003ec1fe0: stp        x29, x30, [sp, #0x50]
0x0000000003ec1fe4: add        x29, sp, #0x50
0x0000000003ec1fe8: mov        x21, x3
0x0000000003ec1fec: mov        x19, x2
0x0000000003ec1ff0: mov        x20, x1
0x0000000003ec1ff4: mov        x23, x0
0x0000000003ec1ff8: ldr        x22, [x0, #8]
0x0000000003ec1ffc: ldrsb      w8, [x22, #0x17]
0x0000000003ec2000: tbz        w8, #0x1f, #0x3ec2008
0x0000000003ec2004: ldr        x22, [x22]
0x0000000003ec2008: ldr        x8, [x20, #0x18]
0x0000000003ec200c: ldr        x24, [x8, #8]
0x0000000003ec2010: ldrsb      w8, [x24, #0x17]
0x0000000003ec2014: tbz        w8, #0x1f, #0x3ec201c
0x0000000003ec2018: ldr        x24, [x24]
0x0000000003ec201c: mov        x0, x19
0x0000000003ec2020: bl         #0x41a6a2c
0x0000000003ec2024: sub        w3, w0, w21
0x0000000003ec2028: ldp        x25, x26, [x23, #0xa8]
0x0000000003ec202c: ldr        x4, [x23, #0xb8]
0x0000000003ec2030: mov        x0, x19
0x0000000003ec2034: mov        x1, x21
0x0000000003ec2038: mov        w2, #1
0x0000000003ec203c: mov        x5, x22
0x0000000003ec2040: mov        x6, x24
0x0000000003ec2044: bl         #0x17ede40
0x0000000003ec2048: str        w0, [sp, #0xc]
0x0000000003ec204c: add        x4, sp, #0xc
0x0000000003ec2050: mov        x0, x20
0x0000000003ec2054: mov        x1, x25
0x0000000003ec2058: mov        x2, x26
0x0000000003ec205c: mov        x3, x19
0x0000000003ec2060: mov        x5, #0
0x0000000003ec2064: bl         #0xfc759c
0x0000000003ec2068: ldp        x29, x30, [sp, #0x50]
0x0000000003ec206c: ldp        x20, x19, [sp, #0x40]
0x0000000003ec2070: ldp        x22, x21, [sp, #0x30]
0x0000000003ec2074: ldp        x24, x23, [sp, #0x20]
0x0000000003ec2078: ldp        x26, x25, [sp, #0x10]
0x0000000003ec207c: add        sp, sp, #0x60
0x0000000003ec2080: ret        
