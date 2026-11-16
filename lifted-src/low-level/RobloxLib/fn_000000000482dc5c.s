; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CONF_CTX_clear_flags
0x000000000482dc5c: ldr        w8, [x0]
0x000000000482dc60: bic        w8, w8, w1
0x000000000482dc64: str        w8, [x0]
0x000000000482dc68: mov        x0, x8
0x000000000482dc6c: ret        
