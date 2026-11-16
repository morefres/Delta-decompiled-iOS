; instruction-faithful ARM64 fallback for RobloxLib::function_3fb18f0
0x0000000003fb18f0: sub        sp, sp, #0x30
0x0000000003fb18f4: stp        x20, x19, [sp, #0x10]
0x0000000003fb18f8: stp        x29, x30, [sp, #0x20]
0x0000000003fb18fc: add        x29, sp, #0x20
0x0000000003fb1900: mov        x19, x0
0x0000000003fb1904: ldr        x0, [x0, #0x160]
0x0000000003fb1908: ldr        w8, [x0, #0xc]
0x0000000003fb190c: cmp        w8, w1
0x0000000003fb1910: b.eq       #0x3fb1a18
0x0000000003fb1914: mov        x20, x1
0x0000000003fb1918: ldr        x8, [x0]
0x0000000003fb191c: ldr        x8, [x8, #0x18]
0x0000000003fb1920: blr        x8
0x0000000003fb1924: mov        x1, x0
0x0000000003fb1928: mov        x0, x19
0x0000000003fb192c: bl         #0x2ad344
0x0000000003fb1930: add        x0, x19, #0x168
0x0000000003fb1934: mov        x1, x20
0x0000000003fb1938: bl         #0x2c5c18
0x0000000003fb193c: add        x0, x19, #0x198
0x0000000003fb1940: mov        x1, x20
0x0000000003fb1944: bl         #0x2c5f90
0x0000000003fb1948: add        x0, x19, #0x208
0x0000000003fb194c: mov        x1, x20
0x0000000003fb1950: bl         #0x2c6b5c
0x0000000003fb1954: ldr        x0, [x19, #0x160]
0x0000000003fb1958: ldr        x8, [x0]
0x0000000003fb195c: ldr        x8, [x8, #0x18]
0x0000000003fb1960: blr        x8
0x0000000003fb1964: mov        x1, x0
0x0000000003fb1968: mov        x0, x19
0x0000000003fb196c: bl         #0x2ad33c
0x0000000003fb1970: adrp       x8, #0x5fc1000
0x0000000003fb1974: add        x8, x8, #0x200
0x0000000003fb1978: ldr        x1, [x8]
0x0000000003fb197c: mov        x0, x19
0x0000000003fb1980: bl         #0x4197e7c
0x0000000003fb1984: adrp       x8, #0x5fb1000
0x0000000003fb1988: add        x8, x8, #0xb10
0x0000000003fb198c: ldr        x8, [x8]
0x0000000003fb1990: str        x8, [sp, #8]
0x0000000003fb1994: add        x0, x19, #0x40
0x0000000003fb1998: add        x1, sp, #8
0x0000000003fb199c: bl         #0x28adac
0x0000000003fb19a0: adrp       x8, #0x5fc1000
0x0000000003fb19a4: add        x8, x8, #0x1e0
0x0000000003fb19a8: ldr        x8, [x8]
0x0000000003fb19ac: str        x8, [sp, #8]
0x0000000003fb19b0: add        x0, x19, #0x40
0x0000000003fb19b4: add        x1, sp, #8
0x0000000003fb19b8: bl         #0x28adac
0x0000000003fb19bc: adrp       x8, #0x5fc1000
0x0000000003fb19c0: add        x8, x8, #0x1e8
0x0000000003fb19c4: ldr        x8, [x8]
0x0000000003fb19c8: str        x8, [sp, #8]
0x0000000003fb19cc: add        x0, x19, #0x40
0x0000000003fb19d0: add        x1, sp, #8
0x0000000003fb19d4: bl         #0x28adac
0x0000000003fb19d8: adrp       x8, #0x5fc1000
0x0000000003fb19dc: add        x8, x8, #0x1b0
0x0000000003fb19e0: ldr        x8, [x8]
0x0000000003fb19e4: str        x8, [sp, #8]
0x0000000003fb19e8: add        x0, x19, #0x40
0x0000000003fb19ec: add        x1, sp, #8
0x0000000003fb19f0: bl         #0x28adac
0x0000000003fb19f4: adrp       x8, #0x5fc1000
0x0000000003fb19f8: add        x8, x8, #0x1f0
0x0000000003fb19fc: ldr        x8, [x8]
0x0000000003fb1a00: str        x8, [sp, #8]
0x0000000003fb1a04: add        x0, x19, #0x40
0x0000000003fb1a08: add        x1, sp, #8
0x0000000003fb1a0c: bl         #0x28adac
0x0000000003fb1a10: mov        x0, x19
0x0000000003fb1a14: bl         #0x2aae90
0x0000000003fb1a18: ldp        x29, x30, [sp, #0x20]
0x0000000003fb1a1c: ldp        x20, x19, [sp, #0x10]
0x0000000003fb1a20: add        sp, sp, #0x30
0x0000000003fb1a24: ret        
